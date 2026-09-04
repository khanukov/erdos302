import Erdos302.Generated.PackingCertificateNat85LinkGroup36
import Erdos302.Generated.PackingCertificateNat85LinkGroup37
import Erdos302.Generated.PackingCertificateNat85LinkGroup38
import Erdos302.Generated.PackingCertificateNat85LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85_linkChunk9 :
    packingCertificateNat85VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat85VertexChunk9, List.all_append, packingCertificateNat85_linkGroup36, packingCertificateNat85_linkGroup37, packingCertificateNat85_linkGroup38, packingCertificateNat85_linkGroup39, Bool.true_and]

end Erdos302.Generated
