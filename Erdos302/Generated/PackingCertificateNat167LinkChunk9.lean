import Erdos302.Generated.PackingCertificateNat167LinkGroup36
import Erdos302.Generated.PackingCertificateNat167LinkGroup37
import Erdos302.Generated.PackingCertificateNat167LinkGroup38
import Erdos302.Generated.PackingCertificateNat167LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkChunk9 :
    packingCertificateNat167VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat167VertexChunk9, List.all_append, packingCertificateNat167_linkGroup36, packingCertificateNat167_linkGroup37, packingCertificateNat167_linkGroup38, packingCertificateNat167_linkGroup39, Bool.true_and]

end Erdos302.Generated
