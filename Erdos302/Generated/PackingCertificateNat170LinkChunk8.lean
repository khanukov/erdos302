import Erdos302.Generated.PackingCertificateNat170LinkGroup32
import Erdos302.Generated.PackingCertificateNat170LinkGroup33
import Erdos302.Generated.PackingCertificateNat170LinkGroup34
import Erdos302.Generated.PackingCertificateNat170LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkChunk8 :
    packingCertificateNat170VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat170VertexChunk8, List.all_append, packingCertificateNat170_linkGroup32, packingCertificateNat170_linkGroup33, packingCertificateNat170_linkGroup34, packingCertificateNat170_linkGroup35, Bool.true_and]

end Erdos302.Generated
