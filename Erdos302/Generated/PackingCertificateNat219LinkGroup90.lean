import Erdos302.Generated.PackingCertificateNat219VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup90 :
    packingCertificateNat219VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13217_d3c8b04886e7, packingConfigurationLink_13282_975f8e4a4e8d, packingConfigurationLink_14164_a3e4b5ac90eb, packingConfigurationLink_14227_50e2a0caf463, packingConfigurationLink_14330_b9cfd3fac129]

end Erdos302.Generated
