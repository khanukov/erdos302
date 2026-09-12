import Erdos302.Generated.PackingCertificateNat215VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup100 :
    packingCertificateNat215VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13217_d3c8b04886e7, packingConfigurationLink_13282_975f8e4a4e8d, packingConfigurationLink_13556_c82c90b2eb4c, packingConfigurationLink_13871_e5f87ac050ef, packingConfigurationLink_14060_518b0305b561]

end Erdos302.Generated
