import Erdos302.Generated.PackingCertificateNat214LinkGroup32
import Erdos302.Generated.PackingCertificateNat214LinkGroup33
import Erdos302.Generated.PackingCertificateNat214LinkGroup34
import Erdos302.Generated.PackingCertificateNat214LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkChunk8 :
    packingCertificateNat214VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat214VertexChunk8, List.all_append, packingCertificateNat214_linkGroup32, packingCertificateNat214_linkGroup33, packingCertificateNat214_linkGroup34, packingCertificateNat214_linkGroup35, Bool.true_and]

end Erdos302.Generated
