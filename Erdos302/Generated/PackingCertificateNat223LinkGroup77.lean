import Erdos302.Generated.PackingCertificateNat223VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue298

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup77 :
    packingCertificateNat223VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7284_df382df8c21e, packingConfigurationLink_7294_d4a8df97abc6, packingConfigurationLink_7317_f58e3a83cc1e, packingConfigurationLink_7413_74f25c37bceb, packingConfigurationLink_7414_00319edd6d92]

end Erdos302.Generated
