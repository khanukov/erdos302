import Erdos302.Generated.PackingCertificateNat149VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue220

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup61 :
    packingCertificateNat149VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5229_4459887c3736, packingConfigurationLink_5251_2ab7c2b280e4, packingConfigurationLink_5276_458ae7e3d1b9, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5363_cc5ec7a3f0ec]

end Erdos302.Generated
