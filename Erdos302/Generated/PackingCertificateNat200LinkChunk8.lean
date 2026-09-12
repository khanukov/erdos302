import Erdos302.Generated.PackingCertificateNat200LinkGroup32
import Erdos302.Generated.PackingCertificateNat200LinkGroup33
import Erdos302.Generated.PackingCertificateNat200LinkGroup34
import Erdos302.Generated.PackingCertificateNat200LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkChunk8 :
    packingCertificateNat200VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat200VertexChunk8, List.all_append, packingCertificateNat200_linkGroup32, packingCertificateNat200_linkGroup33, packingCertificateNat200_linkGroup34, packingCertificateNat200_linkGroup35, Bool.true_and]

end Erdos302.Generated
