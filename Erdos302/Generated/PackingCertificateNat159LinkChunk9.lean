import Erdos302.Generated.PackingCertificateNat159LinkGroup36
import Erdos302.Generated.PackingCertificateNat159LinkGroup37
import Erdos302.Generated.PackingCertificateNat159LinkGroup38
import Erdos302.Generated.PackingCertificateNat159LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkChunk9 :
    packingCertificateNat159VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat159VertexChunk9, List.all_append, packingCertificateNat159_linkGroup36, packingCertificateNat159_linkGroup37, packingCertificateNat159_linkGroup38, packingCertificateNat159_linkGroup39, Bool.true_and]

end Erdos302.Generated
