import Erdos302.Generated.PackingCertificateNat195VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup72 :
    packingCertificateNat195VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6540_f9a905a02c4b, packingConfigurationLink_6585_cbbade1fc76d, packingConfigurationLink_6591_4c1ae6821b60, packingConfigurationLink_6600_dfb1c4c82545, packingConfigurationLink_6617_6815e286f2ce]

end Erdos302.Generated
