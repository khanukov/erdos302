import Erdos302.Generated.PackingCertificateNat267VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue233

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup58 :
    packingCertificateNat267VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5572_63bfdb5a1187, packingConfigurationLink_5589_b21cf63b0dee, packingConfigurationLink_5594_430095c3e94f, packingConfigurationLink_5701_86de9a8a30cd, packingConfigurationLink_5702_757a3aa96ef2]

end Erdos302.Generated
