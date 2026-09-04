import Erdos302.Generated.PackingCertificateNat167VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue167

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup52 :
    packingCertificateNat167VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4071_b42933698517, packingConfigurationLink_4072_ad1b0d5cbe5c, packingConfigurationLink_4073_e242365677b4, packingConfigurationLink_4111_f27317982a95, packingConfigurationLink_4115_c1086e36c720]

end Erdos302.Generated
