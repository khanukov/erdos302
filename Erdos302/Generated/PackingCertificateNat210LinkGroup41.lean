import Erdos302.Generated.PackingCertificateNat210VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup41 :
    packingCertificateNat210VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3042_c049592bdc15, packingConfigurationLink_3044_f197a3cc16c7, packingConfigurationLink_3073_ca7092b08a21, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_3091_955089df6c97]

end Erdos302.Generated
