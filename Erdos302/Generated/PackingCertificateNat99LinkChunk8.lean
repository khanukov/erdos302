import Erdos302.Generated.PackingCertificateNat99LinkGroup32
import Erdos302.Generated.PackingCertificateNat99LinkGroup33
import Erdos302.Generated.PackingCertificateNat99LinkGroup34
import Erdos302.Generated.PackingCertificateNat99LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkChunk8 :
    packingCertificateNat99VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat99VertexChunk8, List.all_append, packingCertificateNat99_linkGroup32, packingCertificateNat99_linkGroup33, packingCertificateNat99_linkGroup34, packingCertificateNat99_linkGroup35, Bool.true_and]

end Erdos302.Generated
