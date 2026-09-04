import Erdos302.Generated.PackingCertificateNat127LinkGroup32
import Erdos302.Generated.PackingCertificateNat127LinkGroup33
import Erdos302.Generated.PackingCertificateNat127LinkGroup34
import Erdos302.Generated.PackingCertificateNat127LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkChunk8 :
    packingCertificateNat127VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat127VertexChunk8, List.all_append, packingCertificateNat127_linkGroup32, packingCertificateNat127_linkGroup33, packingCertificateNat127_linkGroup34, packingCertificateNat127_linkGroup35, Bool.true_and]

end Erdos302.Generated
