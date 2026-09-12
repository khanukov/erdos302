import Erdos302.Generated.PackingCertificateNat152LinkGroup32
import Erdos302.Generated.PackingCertificateNat152LinkGroup33
import Erdos302.Generated.PackingCertificateNat152LinkGroup34
import Erdos302.Generated.PackingCertificateNat152LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkChunk8 :
    packingCertificateNat152VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat152VertexChunk8, List.all_append, packingCertificateNat152_linkGroup32, packingCertificateNat152_linkGroup33, packingCertificateNat152_linkGroup34, packingCertificateNat152_linkGroup35, Bool.true_and]

end Erdos302.Generated
