import Erdos302.Generated.PackingCertificateNat167LinkGroup32
import Erdos302.Generated.PackingCertificateNat167LinkGroup33
import Erdos302.Generated.PackingCertificateNat167LinkGroup34
import Erdos302.Generated.PackingCertificateNat167LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkChunk8 :
    packingCertificateNat167VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat167VertexChunk8, List.all_append, packingCertificateNat167_linkGroup32, packingCertificateNat167_linkGroup33, packingCertificateNat167_linkGroup34, packingCertificateNat167_linkGroup35, Bool.true_and]

end Erdos302.Generated
