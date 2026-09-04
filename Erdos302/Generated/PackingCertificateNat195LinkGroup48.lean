import Erdos302.Generated.PackingCertificateNat195VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup48 :
    packingCertificateNat195VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3728_7616bf5ef477, packingConfigurationLink_3744_b300771c8925, packingConfigurationLink_3751_a2f967414cb6, packingConfigurationLink_3767_2bd94871413f]

end Erdos302.Generated
