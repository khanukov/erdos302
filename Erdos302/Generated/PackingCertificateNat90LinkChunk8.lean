import Erdos302.Generated.PackingCertificateNat90LinkGroup32
import Erdos302.Generated.PackingCertificateNat90LinkGroup33
import Erdos302.Generated.PackingCertificateNat90LinkGroup34
import Erdos302.Generated.PackingCertificateNat90LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkChunk8 :
    packingCertificateNat90VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat90VertexChunk8, List.all_append, packingCertificateNat90_linkGroup32, packingCertificateNat90_linkGroup33, packingCertificateNat90_linkGroup34, packingCertificateNat90_linkGroup35, Bool.true_and]

end Erdos302.Generated
