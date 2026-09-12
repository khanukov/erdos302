import Erdos302.Generated.PackingCertificateNat195VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup75 :
    packingCertificateNat195VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_7007_3fa64e52cebe, packingConfigurationLink_7009_edabd746b6f7, packingConfigurationLink_7021_8ec37b69dafc, packingConfigurationLink_7053_c2f3cdf9738b]

end Erdos302.Generated
