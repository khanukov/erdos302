import Erdos302.Generated.PackingCertificateNat71LinkGroup36
import Erdos302.Generated.PackingCertificateNat71LinkGroup37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkChunk9 :
    packingCertificateNat71VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat71VertexChunk9, List.all_append, packingCertificateNat71_linkGroup36, packingCertificateNat71_linkGroup37, Bool.true_and]

end Erdos302.Generated
