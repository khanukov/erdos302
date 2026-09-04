import Erdos302.Generated.PackingCertificateNat236LinkGroup32
import Erdos302.Generated.PackingCertificateNat236LinkGroup33
import Erdos302.Generated.PackingCertificateNat236LinkGroup34
import Erdos302.Generated.PackingCertificateNat236LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkChunk8 :
    packingCertificateNat236VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat236VertexChunk8, List.all_append, packingCertificateNat236_linkGroup32, packingCertificateNat236_linkGroup33, packingCertificateNat236_linkGroup34, packingCertificateNat236_linkGroup35, Bool.true_and]

end Erdos302.Generated
