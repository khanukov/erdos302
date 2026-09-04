import Erdos302.Generated.PackingCertificateNat147VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup18 :
    packingCertificateNat147VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_782_b5a02b2ebb89, packingConfigurationLink_783_9530c08512ac, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_804_67b8ee16c255]

end Erdos302.Generated
