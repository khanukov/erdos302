import Erdos302.Generated.PackingCertificateNat267LinkGroup36
import Erdos302.Generated.PackingCertificateNat267LinkGroup37
import Erdos302.Generated.PackingCertificateNat267LinkGroup38
import Erdos302.Generated.PackingCertificateNat267LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkChunk9 :
    packingCertificateNat267VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat267VertexChunk9, List.all_append, packingCertificateNat267_linkGroup36, packingCertificateNat267_linkGroup37, packingCertificateNat267_linkGroup38, packingCertificateNat267_linkGroup39, Bool.true_and]

end Erdos302.Generated
