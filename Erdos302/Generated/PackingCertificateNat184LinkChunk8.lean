import Erdos302.Generated.PackingCertificateNat184LinkGroup32
import Erdos302.Generated.PackingCertificateNat184LinkGroup33
import Erdos302.Generated.PackingCertificateNat184LinkGroup34
import Erdos302.Generated.PackingCertificateNat184LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkChunk8 :
    packingCertificateNat184VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat184VertexChunk8, List.all_append, packingCertificateNat184_linkGroup32, packingCertificateNat184_linkGroup33, packingCertificateNat184_linkGroup34, packingCertificateNat184_linkGroup35, Bool.true_and]

end Erdos302.Generated
