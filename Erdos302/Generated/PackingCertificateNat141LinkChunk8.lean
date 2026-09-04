import Erdos302.Generated.PackingCertificateNat141LinkGroup32
import Erdos302.Generated.PackingCertificateNat141LinkGroup33
import Erdos302.Generated.PackingCertificateNat141LinkGroup34
import Erdos302.Generated.PackingCertificateNat141LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkChunk8 :
    packingCertificateNat141VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat141VertexChunk8, List.all_append, packingCertificateNat141_linkGroup32, packingCertificateNat141_linkGroup33, packingCertificateNat141_linkGroup34, packingCertificateNat141_linkGroup35, Bool.true_and]

end Erdos302.Generated
