-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: db:3306
-- Generation Time: Aug 05, 2023 at 11:50 PM
-- Server version: 8.0.34
-- PHP Version: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edc_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `assets`
--

CREATE TABLE `assets` (
  `Location` varchar(18) DEFAULT NULL,
  `Item` varchar(50) DEFAULT NULL,
  `Quantity` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `assets`
--

INSERT INTO `assets` (`Location`, `Item`, `Quantity`) VALUES
('Toolboxes', 'Dremel (with cord)', '4'),
('Toolboxes', 'Impact Driver Drill, Cordless Drill', '4'),
('Toolboxes', 'Socket Set', '4'),
('Toolboxes', 'C clamps', '4'),
('Toolboxes', 'Hand saw', '4'),
('Toolboxes', 'Wood Clamps', '4'),
('Toolboxes', 'Scissors', '4'),
('Toolboxes', 'Tweezers', '4'),
('Toolboxes', 'Hammer', '4'),
('Toolboxes', 'Mallet', '4'),
('Toolboxes', 'Files', '4'),
('Toolboxes', 'Allen Wrenches (SAE and Metric)', '4'),
('Toolboxes', 'Philips and Flat Screw Driver Set', '4'),
('Toolboxes', 'Box cutter', '4'),
('Toolboxes', 'Replacement Blades', '1'),
('Toolboxes', 'Vice grip', '4'),
('Toolboxes', 'Standard pliers, channel lock pliers, wire cutters', '4'),
('Toolboxes', 'Adjustable Wrench', '4'),
('Toolboxes', 'Tape measures', '4'),
('Toolboxes', 'Square', '4'),
('Toolboxes', 'Ruler', '4'),
('Toolboxes', 'Calipers', '4'),
('Toolboxes', 'Small Level', '4'),
('Toolboxes', 'Dremel Bits', '4'),
('Toolboxes', 'Wrench organizer', '8'),
('Toolboxes', 'Wrench Set metric and SAE', '4'),
('Toolboxes', 'Impact bits', '4'),
('Toolboxes', 'Drill bits', '4'),
('Toolboxes', 'Hole Saw', '4'),
('Toolboxes', 'Spade bits', '4'),
('Toolboxes', 'Counter Sink Bits', '4'),
('Cabinet', 'Medium Safety Gloves', '5'),
('Cabinet', 'Large Safety Gloves', '5'),
('Cabinet', 'Safety Glasses', '12'),
('Cabinet', 'Over Glasses Safety Glasses', '12'),
('Cabinet', 'Zip Ties', '2'),
('Cabinet', 'Masking Tape', '12'),
('Cabinet', 'Duct Tape', '1'),
('Cabinet', 'WD40', '1'),
('Cabinet', 'Microfiber rags', '1'),
('Cabinet', 'Sand Paper 80 (3\'\' x 35\')', '1'),
('Cabinet', 'Sand Paper 120 (3\'\' x 35\')', '1'),
('Cabinet', 'Sand Paper 220 (3\'\' x 35\')', '1'),
('Cabinet', 'Pens', '2'),
('Cabinet', 'Post-its', '2'),
('Cabinet', 'Protractor', '6'),
('Cabinet', 'Compass', '12'),
('Cabinet', 'AA Batteries', '3'),
('Cabinet', 'AAA Batteries', '4'),
('Cabinet', '9V Batteries', '2'),
('Cabinet', 'D Batteries', '1'),
('Cabinet', 'Coin Cell Batteries', '2'),
('Cabinet', 'Battery Organizer', '2'),
('Cabinet', 'Glue sticks', '1'),
('Cabinet', 'White Glue', '1'),
('Cabinet', 'Hot Glue Gun', '4'),
('Cabinet', 'Glue Gun Sticks', '4'),
('Cabinet', 'Super Glue', '1'),
('Cabinet', 'Shop Towels', '2'),
('3D Printing Corner', 'Prusa Mini+ w/ filament sensor', '8'),
('3D Printing Corner', 'Prusament Jet Black PLA 1kg', '8'),
('3D Printing Corner', 'Prusament Vanilla White PLA 1kg', '8'),
('3D Printing Corner', 'Prusament Gravity Grey PLA 1kg', '6'),
('3D Printing Corner', 'Prusament Lipstick Red PLA 1kg', '4'),
('3D Printing Corner', 'Prusament Azure Blue PLA 1kg', '4'),
('3D Printing Corner', 'Textured Sheet Prusa Mini', '10'),
('3D Printing Corner', 'Smooth Sheet Prusa Mini', '10'),
('3D Printing Corner', '3D Printer Glue Sticks', '5'),
('3D Printing Corner', 'Wire Brush', '10'),
('3D Printing Corner', 'Scraper', '10'),
('3D Printing Corner', 'USBs', '5'),
('3D Printing Corner', 'Ultimaker S7', '2'),
('Machine Room', 'Belt Sander x Disk sander', '1'),
('Machine Room', 'Belt Sanding Paper (80 grit)', '3'),
('Machine Room', 'Disk Paper (80 grit)', '3'),
('Machine Room', 'Bench Grinder', '1'),
('Machine Room', 'Scroll Saw', '1'),
('Machine Room', 'Drill Press', '1'),
('Machine Room', 'Vise (6 inch)', '1'),
('Machine Room', 'Drill Press Vise', '1'),
('Machine Room', 'Miter Saw', '1'),
('Machine Room', 'Shop vac that connects to miter', ''),
('Machine Room', 'Sanding Pad', '3'),
('Electronics Room', 'Burn Kit', '2'),
('Electronics Room', 'Weller Electronic Soldering Station', '4'),
('Electronics Room', 'Weller Solder Tips', '4'),
('Electronics Room', 'Soldering Station', '4'),
('Electronics Room', 'Soldering Fume Extractor', '4'),
('Electronics Room', 'Extra Solder Tips - Bent 30 degrees', '4'),
('Electronics Room', 'Lead free Solder', '20'),
('Electronics Room', 'Lead free Solder Kester', '2'),
('Electronics Room', 'Lead Solder Kester', '3'),
('Electronics Room', 'Flux', '4'),
('Electronics Room', 'Desoldering Wick', '6'),
('Electronics Room', 'Helping Hands Station', '4'),
('Electronics Room', 'LEDs', '4'),
('Electronics Room', 'Heat Shrink', '4'),
('Electronics Room', 'Wire Cutters', '2'),
('Electronics Room', 'Breadboard Jumper Wires 7.8 in', '3'),
('Electronics Room', 'Breadboard Jumper Wires 3.9 in', '3'),
('Electronics Room', '22 Gauge Wire Kit', '2'),
('Electronics Room', '26 Gauge Wire Kit', '2'),
('Electronics Room', 'Resistor Kit', '4'),
('Electronics Room', 'Switches', '10'),
('Electronics Room', 'Buttons', '4'),
('Electronics Room', 'Multimeter', '6'),
('Electronics Room', 'Oscilloscope', '4'),
('Electronics Room', 'Rubber Soldering Station Mat', '4'),
('Electronics Room', 'Copper Tape', '2'),
('Electronics Room', 'Potentiometers', '4'),
('Electronics Room', 'Transistors', '4'),
('Electronics Room', 'Small Breadboards', '1'),
('Electronics Room', 'Large Breadboard', '2'),
('Electronics Room', 'PCB boards', '2'),
('Electronics Room', 'Wire Strippers', '6'),
('Electronics Room', 'Heat Resistant Gloves', ''),
('Electronics Room', 'Precision Screwdriver Set', '2'),
('Electronics Room', '3pcs SS tweezers', '4'),
('Electronics Room', 'High Temp Kapton Tape', '2'),
('Electronics Room', '6pcs black tweezers ', '4'),
('Electronics Room', '3pcs Ceramic Tweezers', '4'),
('Electronics Room', 'Isopropyl alcohol 12pk', '1'),
('Electronics Room', 'Liquid flux water soluble ', '1'),
('Electronics Room', 'Bottle for Liquid Flux 10pk', '10'),
('Electronics Room', 'Bottle for Isopropyl Alcohol 6pk', '6'),
('Electronics Room', 'Korad Power supply', '4'),
('Electronics Room', 'LCR meter', '4'),
('Electronics Room', 'Function Generator', '4'),
('Electronics Room', 'Oscilloscope 100x scope probe', '4'),
('Electronics Room', 'Oscilloscope probe ground clip 4pk', '4'),
('Electronics Room', 'Technical Cleaning Brush', '4'),
('Electronics Room', 'Air Soldering Station', '2'),
('Electronics Room', 'Soldering Microscope', '2'),
('Kitchen', 'Coffee Maker', '1'),
('Kitchen', 'Coffee Filters', '2'),
('Kitchen', 'Kettle', '1'),
('Kitchen', 'Refrigerator', '1'),
('Kitchen', 'Sponges', '4'),
('Kitchen', 'Soap', '1'),
('Kitchen', 'Broom', '4'),
('Kitchen', 'Swiffer', '1'),
('Kitchen', 'Duster', '1'),
('Kitchen', 'Small floor vacuum', '2');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
