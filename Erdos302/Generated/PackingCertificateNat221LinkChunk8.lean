import Erdos302.Generated.PackingCertificateNat221LinkGroup32
import Erdos302.Generated.PackingCertificateNat221LinkGroup33
import Erdos302.Generated.PackingCertificateNat221LinkGroup34
import Erdos302.Generated.PackingCertificateNat221LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk8 :
    packingCertificateNat221VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk8, List.all_append, packingCertificateNat221_linkGroup32, packingCertificateNat221_linkGroup33, packingCertificateNat221_linkGroup34, packingCertificateNat221_linkGroup35, Bool.true_and]

end Erdos302.Generated
