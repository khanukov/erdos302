import Erdos302.Generated.PackingCertificateNat107LinkGroup32
import Erdos302.Generated.PackingCertificateNat107LinkGroup33
import Erdos302.Generated.PackingCertificateNat107LinkGroup34
import Erdos302.Generated.PackingCertificateNat107LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkChunk8 :
    packingCertificateNat107VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat107VertexChunk8, List.all_append, packingCertificateNat107_linkGroup32, packingCertificateNat107_linkGroup33, packingCertificateNat107_linkGroup34, packingCertificateNat107_linkGroup35, Bool.true_and]

end Erdos302.Generated
