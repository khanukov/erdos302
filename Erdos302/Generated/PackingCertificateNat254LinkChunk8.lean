import Erdos302.Generated.PackingCertificateNat254LinkGroup32
import Erdos302.Generated.PackingCertificateNat254LinkGroup33
import Erdos302.Generated.PackingCertificateNat254LinkGroup34
import Erdos302.Generated.PackingCertificateNat254LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkChunk8 :
    packingCertificateNat254VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat254VertexChunk8, List.all_append, packingCertificateNat254_linkGroup32, packingCertificateNat254_linkGroup33, packingCertificateNat254_linkGroup34, packingCertificateNat254_linkGroup35, Bool.true_and]

end Erdos302.Generated
