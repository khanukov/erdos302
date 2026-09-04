import Erdos302.Generated.PackingCertificateNat206VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue279

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup72 :
    packingCertificateNat206VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6715_246e05ea5cf9, packingConfigurationLink_6771_2abced2b4eeb, packingConfigurationLink_6820_46b9ba33f36d, packingConfigurationLink_6867_159f40ac341c, packingConfigurationLink_6882_327e4c626207]

end Erdos302.Generated
