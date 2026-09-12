import Erdos302.Generated.PackingCertificateNat107LinkGroup36
import Erdos302.Generated.PackingCertificateNat107LinkGroup37
import Erdos302.Generated.PackingCertificateNat107LinkGroup38
import Erdos302.Generated.PackingCertificateNat107LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkChunk9 :
    packingCertificateNat107VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat107VertexChunk9, List.all_append, packingCertificateNat107_linkGroup36, packingCertificateNat107_linkGroup37, packingCertificateNat107_linkGroup38, packingCertificateNat107_linkGroup39, Bool.true_and]

end Erdos302.Generated
