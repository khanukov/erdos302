import Erdos302.Generated.PackingCertificateNat250VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue413
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue415

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup102 :
    packingCertificateNat250VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10318_dcf7d20d0ddf, packingConfigurationLink_10324_53a4bc1f5d35, packingConfigurationLink_10333_5a600a3a18ea, packingConfigurationLink_10352_cef2ca93672c, packingConfigurationLink_10375_23ef2717b748]

end Erdos302.Generated
