import Erdos302.Generated.PackingCertificateNat174VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue271

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup72 :
    packingCertificateNat174VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6564_b5e1c63adac0, packingConfigurationLink_6587_423ba628bfbe, packingConfigurationLink_6617_6815e286f2ce, packingConfigurationLink_6639_1e5a9a46d389, packingConfigurationLink_6686_8515f39c73a6]

end Erdos302.Generated
