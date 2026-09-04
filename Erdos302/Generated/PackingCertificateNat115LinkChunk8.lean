import Erdos302.Generated.PackingCertificateNat115LinkGroup32
import Erdos302.Generated.PackingCertificateNat115LinkGroup33
import Erdos302.Generated.PackingCertificateNat115LinkGroup34
import Erdos302.Generated.PackingCertificateNat115LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkChunk8 :
    packingCertificateNat115VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat115VertexChunk8, List.all_append, packingCertificateNat115_linkGroup32, packingCertificateNat115_linkGroup33, packingCertificateNat115_linkGroup34, packingCertificateNat115_linkGroup35, Bool.true_and]

end Erdos302.Generated
