import Erdos302.Generated.PackingCertificateNat118LinkGroup32
import Erdos302.Generated.PackingCertificateNat118LinkGroup33
import Erdos302.Generated.PackingCertificateNat118LinkGroup34
import Erdos302.Generated.PackingCertificateNat118LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkChunk8 :
    packingCertificateNat118VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat118VertexChunk8, List.all_append, packingCertificateNat118_linkGroup32, packingCertificateNat118_linkGroup33, packingCertificateNat118_linkGroup34, packingCertificateNat118_linkGroup35, Bool.true_and]

end Erdos302.Generated
