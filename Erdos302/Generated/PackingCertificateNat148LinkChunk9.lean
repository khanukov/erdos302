import Erdos302.Generated.PackingCertificateNat148LinkGroup36
import Erdos302.Generated.PackingCertificateNat148LinkGroup37
import Erdos302.Generated.PackingCertificateNat148LinkGroup38
import Erdos302.Generated.PackingCertificateNat148LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkChunk9 :
    packingCertificateNat148VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat148VertexChunk9, List.all_append, packingCertificateNat148_linkGroup36, packingCertificateNat148_linkGroup37, packingCertificateNat148_linkGroup38, packingCertificateNat148_linkGroup39, Bool.true_and]

end Erdos302.Generated
