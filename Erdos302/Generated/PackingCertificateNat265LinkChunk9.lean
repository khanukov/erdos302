import Erdos302.Generated.PackingCertificateNat265LinkGroup36
import Erdos302.Generated.PackingCertificateNat265LinkGroup37
import Erdos302.Generated.PackingCertificateNat265LinkGroup38
import Erdos302.Generated.PackingCertificateNat265LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkChunk9 :
    packingCertificateNat265VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat265VertexChunk9, List.all_append, packingCertificateNat265_linkGroup36, packingCertificateNat265_linkGroup37, packingCertificateNat265_linkGroup38, packingCertificateNat265_linkGroup39, Bool.true_and]

end Erdos302.Generated
