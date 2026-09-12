import Erdos302.Generated.PackingCertificateNat195VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup20 :
    packingCertificateNat195VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_967_360ff9c88b2b, packingConfigurationLink_973_f2756f6d30c8, packingConfigurationLink_974_801ec0c15f12, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_990_c6f4a1a8f09e]

end Erdos302.Generated
