import Erdos302.Generated.PackingCertificateNat190VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue205

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup51 :
    packingCertificateNat190VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4826_fc581cb8d5b2, packingConfigurationLink_4881_4c395e726c5b, packingConfigurationLink_4900_bb43bc4b0581, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_4981_b18c63843a56]

end Erdos302.Generated
