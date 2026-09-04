import Erdos302.Generated.PackingCertificateNat92LinkGroup36
import Erdos302.Generated.PackingCertificateNat92LinkGroup37
import Erdos302.Generated.PackingCertificateNat92LinkGroup38
import Erdos302.Generated.PackingCertificateNat92LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkChunk9 :
    packingCertificateNat92VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat92VertexChunk9, List.all_append, packingCertificateNat92_linkGroup36, packingCertificateNat92_linkGroup37, packingCertificateNat92_linkGroup38, packingCertificateNat92_linkGroup39, Bool.true_and]

end Erdos302.Generated
