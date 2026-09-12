import Erdos302.Generated.PackingCertificateNat122LinkGroup32
import Erdos302.Generated.PackingCertificateNat122LinkGroup33
import Erdos302.Generated.PackingCertificateNat122LinkGroup34
import Erdos302.Generated.PackingCertificateNat122LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkChunk8 :
    packingCertificateNat122VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat122VertexChunk8, List.all_append, packingCertificateNat122_linkGroup32, packingCertificateNat122_linkGroup33, packingCertificateNat122_linkGroup34, packingCertificateNat122_linkGroup35, Bool.true_and]

end Erdos302.Generated
