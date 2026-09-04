import Erdos302.Generated.PackingCertificateNat237VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue284

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup62 :
    packingCertificateNat237VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6918_5c87fdceb5dc, packingConfigurationLink_6977_3b850ed1ea10, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_6998_410fadca6abe, packingConfigurationLink_7030_1ef9568ff9f8]

end Erdos302.Generated
