import Erdos302.Generated.PackingCertificateNat108VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkGroup17 :
    packingCertificateNat108VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat108VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_760_2e3d905207aa, packingConfigurationLink_774_10ebbc6b2979, packingConfigurationLink_786_f9e6ef070795, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_795_86fe1831c0bc]

end Erdos302.Generated
