<?xml version="1.0" encoding="UTF-8"?>
<project name="ALU" board="Mojo V3" language="Lucid">
  <files>
    <src>boolean.luc</src>
    <src>decimal3.luc</src>
    <src>compare.luc</src>
    <src>multi_seven_seg.luc</src>
    <src top="true">mojo_top.luc</src>
    <src>ALU.luc</src>
    <src>multi_dec_ctr.luc</src>
    <src>decimal_counter.luc</src>
    <src>shifter.luc</src>
    <src>seven_seg.luc</src>
    <src>adder.luc</src>
    <ucf lib="true">io_shield.ucf</ucf>
    <ucf lib="true">mojo.ucf</ucf>
    <component>decoder.luc</component>
    <component>spi_slave.luc</component>
    <component>uart_rx.luc</component>
    <component>cclk_detector.luc</component>
    <component>reset_conditioner.luc</component>
    <component>avr_interface.luc</component>
    <component>uart_tx.luc</component>
    <component>counter.luc</component>
    <component>edge_detector.luc</component>
  </files>
</project>
