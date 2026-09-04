import Erdos302.Generated.PackingCertificateNat95VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkGroup19 :
    packingCertificateNat95VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat95VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_727_535803939cea, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_795_86fe1831c0bc, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_804_67b8ee16c255]

end Erdos302.Generated
