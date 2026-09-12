import Erdos302.Generated.PackingCertificateNat103LinkGroup36
import Erdos302.Generated.PackingCertificateNat103LinkGroup37
import Erdos302.Generated.PackingCertificateNat103LinkGroup38
import Erdos302.Generated.PackingCertificateNat103LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkChunk9 :
    packingCertificateNat103VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat103VertexChunk9, List.all_append, packingCertificateNat103_linkGroup36, packingCertificateNat103_linkGroup37, packingCertificateNat103_linkGroup38, packingCertificateNat103_linkGroup39, Bool.true_and]

end Erdos302.Generated
