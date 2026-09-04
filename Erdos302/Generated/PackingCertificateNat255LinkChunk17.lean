import Erdos302.Generated.PackingCertificateNat255LinkGroup68
import Erdos302.Generated.PackingCertificateNat255LinkGroup69
import Erdos302.Generated.PackingCertificateNat255LinkGroup70
import Erdos302.Generated.PackingCertificateNat255LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk17 :
    packingCertificateNat255VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk17, List.all_append, packingCertificateNat255_linkGroup68, packingCertificateNat255_linkGroup69, packingCertificateNat255_linkGroup70, packingCertificateNat255_linkGroup71, Bool.true_and]

end Erdos302.Generated
