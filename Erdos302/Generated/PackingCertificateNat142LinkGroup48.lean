import Erdos302.Generated.PackingCertificateNat142VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup48 :
    packingCertificateNat142VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3862_4785cdb91f6e, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3883_2cbfc568e74a]

end Erdos302.Generated
