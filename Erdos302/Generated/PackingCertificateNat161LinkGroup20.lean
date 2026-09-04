import Erdos302.Generated.PackingCertificateNat161VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup20 :
    packingCertificateNat161VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1039_f1e008cc7d4f]

end Erdos302.Generated
