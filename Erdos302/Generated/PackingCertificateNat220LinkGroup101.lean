import Erdos302.Generated.PackingCertificateNat220VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup101 :
    packingCertificateNat220VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13073_204c0aa21fbc, packingConfigurationLink_13217_d3c8b04886e7, packingConfigurationLink_13282_975f8e4a4e8d, packingConfigurationLink_13493_283f9778654f, packingConfigurationLink_13556_c82c90b2eb4c]

end Erdos302.Generated
