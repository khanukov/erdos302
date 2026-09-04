import Erdos302.Generated.PackingCertificateNat233VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup60 :
    packingCertificateNat233VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6656_43ea3bf88b8e, packingConfigurationLink_6706_1a518840ae7f, packingConfigurationLink_6713_81213ef169c8, packingConfigurationLink_6722_071a5d81e13c, packingConfigurationLink_6772_49dc13cd2378]

end Erdos302.Generated
