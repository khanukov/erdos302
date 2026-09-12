import Erdos302.Generated.PackingCertificateNat228LinkGroup36
import Erdos302.Generated.PackingCertificateNat228LinkGroup37
import Erdos302.Generated.PackingCertificateNat228LinkGroup38
import Erdos302.Generated.PackingCertificateNat228LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk9 :
    packingCertificateNat228VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk9, List.all_append, packingCertificateNat228_linkGroup36, packingCertificateNat228_linkGroup37, packingCertificateNat228_linkGroup38, packingCertificateNat228_linkGroup39, Bool.true_and]

end Erdos302.Generated
