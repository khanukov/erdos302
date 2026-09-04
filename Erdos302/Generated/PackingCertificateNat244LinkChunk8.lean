import Erdos302.Generated.PackingCertificateNat244LinkGroup32
import Erdos302.Generated.PackingCertificateNat244LinkGroup33
import Erdos302.Generated.PackingCertificateNat244LinkGroup34
import Erdos302.Generated.PackingCertificateNat244LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkChunk8 :
    packingCertificateNat244VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat244VertexChunk8, List.all_append, packingCertificateNat244_linkGroup32, packingCertificateNat244_linkGroup33, packingCertificateNat244_linkGroup34, packingCertificateNat244_linkGroup35, Bool.true_and]

end Erdos302.Generated
