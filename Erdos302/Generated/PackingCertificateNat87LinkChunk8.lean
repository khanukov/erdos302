import Erdos302.Generated.PackingCertificateNat87LinkGroup32
import Erdos302.Generated.PackingCertificateNat87LinkGroup33
import Erdos302.Generated.PackingCertificateNat87LinkGroup34
import Erdos302.Generated.PackingCertificateNat87LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkChunk8 :
    packingCertificateNat87VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat87VertexChunk8, List.all_append, packingCertificateNat87_linkGroup32, packingCertificateNat87_linkGroup33, packingCertificateNat87_linkGroup34, packingCertificateNat87_linkGroup35, Bool.true_and]

end Erdos302.Generated
